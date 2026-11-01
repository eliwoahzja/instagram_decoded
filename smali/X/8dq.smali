.class public abstract LX/8dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8dq;

.field public static A01:LX/Esp;

.field public static A02:Z

.field public static final A03:LX/8dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8dr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8dq;->A03:LX/8dr;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/high16 v0, 0x14000000

    .line 2
    invoke-virtual {p0, p1, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A01(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method
