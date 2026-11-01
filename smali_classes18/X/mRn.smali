.class public final LX/mRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:LX/E5c;

.field public final synthetic A01:LX/a4F;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p4, p0, LX/mRn;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/mRn;->A01:LX/a4F;

    iput-object p1, p0, LX/mRn;->A00:LX/E5c;

    iput-boolean p5, p0, LX/mRn;->A04:Z

    iput-object p3, p0, LX/mRn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/mRn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/mRn;->A01:LX/a4F;

    iget-object v2, p0, LX/mRn;->A00:LX/E5c;

    iget-boolean v1, p0, LX/mRn;->A04:Z

    iget-object v0, p0, LX/mRn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0, v1}, LX/a4F;->A0E(LX/E5c;LX/a4F;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
