.class public final LX/A2S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/A2S;

.field public static final A03:LX/ADW;


# instance fields
.field public final A00:LX/3aF;

.field public final A01:LX/9Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ADW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A2S;->A03:LX/ADW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Ht;

    invoke-direct {v0}, LX/9Ht;-><init>()V

    iput-object v0, p0, LX/A2S;->A01:LX/9Ht;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/DbT;

    invoke-direct {v2, v0}, LX/DbT;-><init>(I)V

    sget-object v1, LX/8RO;->A00:LX/45z;

    new-instance v0, LX/3aF;

    invoke-direct {v0, v3, v1, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    iput-object v0, p0, LX/A2S;->A00:LX/3aF;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/ASL;

    invoke-direct {v0, p0}, LX/ASL;-><init>(LX/A2S;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/A8E;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A2S;->A01:LX/9Ht;

    iget-object v1, v0, LX/9Ht;->A01:Ljava/util/Map;

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8E;

    return-object v0
.end method
