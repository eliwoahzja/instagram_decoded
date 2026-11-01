.class public final LX/1Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public final synthetic A00:LX/6Pl;


# direct methods
.method public constructor <init>(LX/6Pl;)V
    .locals 0

    iput-object p1, p0, LX/1Ko;->A00:LX/6Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 3

    iget-object v0, p0, LX/1Ko;->A00:LX/6Pl;

    iget-object v2, v0, LX/6Pl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Pl;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6Pl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/6Pl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
