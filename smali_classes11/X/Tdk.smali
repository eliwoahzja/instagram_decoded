.class public final LX/Tdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjP;


# static fields
.field public static final A00:LX/Tdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tdk;

    invoke-direct {v0}, LX/Tdk;-><init>()V

    sput-object v0, LX/Tdk;->A00:LX/Tdk;

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

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/IGm;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
