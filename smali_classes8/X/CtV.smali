.class public final LX/CtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CtV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtV;

    invoke-direct {v0}, LX/CtV;-><init>()V

    sput-object v0, LX/CtV;->A00:LX/CtV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7eadc0ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const-string v0, "Developer simulating a crash"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x6c1c9b96

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1
.end method
