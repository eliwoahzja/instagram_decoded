.class public final LX/ndo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vly;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Uz8;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Bip;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/Bip;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/ndo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ndo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ndo;->A01:LX/Uz8;

    iput-boolean p6, p0, LX/ndo;->A06:Z

    iput-object p5, p0, LX/ndo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ndo;->A03:LX/Bip;

    iput-boolean p7, p0, LX/ndo;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4s(LX/WdA;)V
    .locals 8

    iget-object v0, p0, LX/ndo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ndo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ndo;->A01:LX/Uz8;

    iget-boolean v6, p0, LX/ndo;->A06:Z

    iget-object v5, p0, LX/ndo;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ndo;->A03:LX/Bip;

    iget-boolean v7, p0, LX/ndo;->A05:Z

    move-object v3, p1

    invoke-static/range {v0 .. v7}, LX/lB0;->A01(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Bip;Ljava/lang/String;ZZ)Ljava/lang/String;

    return-void
.end method
