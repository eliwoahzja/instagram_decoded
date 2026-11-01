.class public final LX/MJq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJq;

    invoke-direct {v0}, LX/MJq;-><init>()V

    sput-object v0, LX/MJq;->A00:LX/MJq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Rdj;
    .locals 1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Landroid/app/Service;

    invoke-static {p1, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x240bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x240bc

    invoke-static {p1, v0}, LX/lGB;->A00(Landroid/content/Context;I)Ljava/lang/Object;

    goto :goto_0
.end method
