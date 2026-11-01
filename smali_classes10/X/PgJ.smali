.class public final LX/PgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KLC;

.field public final synthetic A02:Ljava/net/HttpCookie;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KLC;Ljava/net/HttpCookie;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/PgJ;->A01:LX/KLC;

    iput-object p2, p0, LX/PgJ;->A02:Ljava/net/HttpCookie;

    iput-object p3, p0, LX/PgJ;->A03:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/PgJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PgJ;->A01:LX/KLC;

    const/4 v0, 0x0

    iput-object v0, v3, LX/KLC;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/PgJ;->A02:Ljava/net/HttpCookie;

    iget-object v1, p0, LX/PgJ;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/PgJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/MVZ;->A00(LX/KLC;Ljava/net/HttpCookie;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
