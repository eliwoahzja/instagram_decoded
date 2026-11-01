.class public final LX/lMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/lMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lMk;

    invoke-direct {v0}, LX/lMk;-><init>()V

    sput-object v0, LX/lMk;->A00:LX/lMk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Stories tray cache read disabled"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
