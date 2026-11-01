.class public final LX/UpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GYG;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/GYG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/UpB;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/UpB;->A00:LX/GYG;

    iput-object p3, p0, LX/UpB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/UpB;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/D89;

    invoke-virtual {v0}, LX/D89;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/UpB;->A00:LX/GYG;

    iget-object v0, v3, LX/GYG;->A0D:LX/N1u;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/N1u;->A01:Z

    new-instance v0, LX/N1u;

    invoke-direct {v0, v2, v1, v2}, LX/N1u;-><init>(ZZZ)V

    iput-object v0, v3, LX/GYG;->A0D:LX/N1u;

    iget-object v2, v3, LX/GYG;->A0K:LX/5By;

    new-instance v1, LX/QVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVF;->A00:LX/N1u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
