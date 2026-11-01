.class public final LX/ChO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjP;


# static fields
.field public static final A00:LX/ChO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ChO;

    invoke-direct {v0}, LX/ChO;-><init>()V

    sput-object v0, LX/ChO;->A00:LX/ChO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2, p4}, LX/4Pi;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
