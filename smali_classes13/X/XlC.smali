.class public final LX/XlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XlC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XlC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XlC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/XlC;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 4

    iget-object v3, p0, LX/XlC;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/XlC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XlC;->A02:Ljava/lang/String;

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/XlC;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void
.end method
