.class public final LX/RcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlk;


# instance fields
.field public final synthetic A00:LX/Rb7;


# direct methods
.method public constructor <init>(LX/Rb7;)V
    .locals 0

    iput-object p1, p0, LX/RcT;->A00:LX/Rb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ceh(Ljava/lang/String;)LX/0lG;
    .locals 4

    iget-object v0, p0, LX/RcT;->A00:LX/Rb7;

    iget-object v3, v0, LX/Rb7;->A0l:LX/AuG;

    iget-object v2, v0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectThreadFragment.saveMessageMedia"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, p1, v1, v0}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v0

    return-object v0
.end method
