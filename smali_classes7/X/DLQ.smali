.class public final LX/DLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/DKy;


# direct methods
.method public constructor <init>(LX/DKy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DLQ;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/DLQ;->A01:LX/DKy;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pbn;)V
    .locals 3

    iget-object v0, p0, LX/DLQ;->A01:LX/DKy;

    sget-object v2, LX/DM0;->A02:LX/DM1;

    iget-object v1, v0, LX/DKy;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/DKy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v2

    new-instance v1, LX/DMP;

    invoke-direct {v1, p1, p0}, LX/DMP;-><init>(LX/Pbn;LX/DLQ;)V

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-virtual {v2, v1, v0}, LX/DM0;->A00(LX/Pbo;LX/Lb5;)V

    return-void
.end method
