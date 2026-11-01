.class public final LX/0lR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lR;->A00:LX/0lR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;ZI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p3, 0xd

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/0lS;

    invoke-direct {v0, p1, p3}, LX/0lS;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
