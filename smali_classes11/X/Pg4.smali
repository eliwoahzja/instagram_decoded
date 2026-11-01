.class public final LX/Pg4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg4;->A00:LX/Pg4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v2, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    sget-object v4, LX/6fd;->ADh:LX/6fd;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/3Su;->A00:LX/3Su;

    const/4 v3, 0x0

    const/16 v0, 0x25

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
