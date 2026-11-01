.class public final LX/mNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/mNP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mNP;

    invoke-direct {v0}, LX/mNP;-><init>()V

    sput-object v0, LX/mNP;->A00:LX/mNP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/E5R;->A16(Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method
