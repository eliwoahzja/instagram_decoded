.class public final LX/dRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dRM;->A00:LX/dRM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/activity/ComponentActivity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/00l;->A00(Landroidx/activity/ComponentActivity;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
