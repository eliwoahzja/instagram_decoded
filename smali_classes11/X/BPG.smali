.class public final LX/BPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlz;


# static fields
.field public static final A00:LX/BPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPG;

    invoke-direct {v0}, LX/BPG;-><init>()V

    sput-object v0, LX/BPG;->A00:LX/BPG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIk(LX/6B5;LX/68A;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v4, p2, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, p2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

    iget-boolean v0, v2, LX/4Pi;->A1Z:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v3, p1}, LX/OLu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/6B5;->A0N:LX/Wdw;

    invoke-static {v3, v2}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/2CE;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
