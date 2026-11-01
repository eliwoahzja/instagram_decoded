.class public final LX/BlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BlN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BlN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8v()V
    .locals 8

    iget-object v0, p0, LX/BlN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Li;

    invoke-direct {v1, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/dJV;->A03:LX/dJV;

    iget-object v6, p0, LX/BlN;->A01:Ljava/lang/String;

    const-string v7, "story_style_edit"

    sget-object v2, LX/N3i;->A2W:LX/N3i;

    const-string v4, "656175869434325"

    invoke-virtual/range {v1 .. v7}, LX/6Li;->A09(LX/N3i;LX/dJV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
