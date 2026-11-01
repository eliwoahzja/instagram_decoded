.class public final LX/JBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sg;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Bnw;

.field public final synthetic A03:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/JBZ;->A00:LX/3sg;

    iput-object p6, p0, LX/JBZ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/JBZ;->A03:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, LX/JBZ;->A02:LX/Bnw;

    iput-object p7, p0, LX/JBZ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/JBZ;->A04:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/JBZ;->A08:Z

    iput-boolean p9, p0, LX/JBZ;->A07:Z

    iput-object p2, p0, LX/JBZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v1, p0, LX/JBZ;->A00:LX/3sg;

    iget-object v6, p0, LX/JBZ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/JBZ;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v6, v0}, LX/Bnw;->A06(LX/3sg;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JBZ;->A02:LX/Bnw;

    iget-object v5, p0, LX/JBZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/JBZ;->A04:Ljava/lang/Runnable;

    iget-boolean v8, p0, LX/JBZ;->A08:Z

    iget-boolean v9, p0, LX/JBZ;->A07:Z

    iget-object v2, p0, LX/JBZ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "network"

    invoke-static/range {v1 .. v9}, LX/Bnw;->A03(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JBZ;->A02:LX/Bnw;

    iget-object v3, v0, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/JBZ;->A06:Ljava/lang/String;

    const-string v1, "network"

    const-string v0, "FAIL"

    invoke-virtual {v3, v2, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/JBZ;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
