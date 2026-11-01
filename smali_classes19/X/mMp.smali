.class public final LX/mMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/mMp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mMp;

    invoke-direct {v0}, LX/mMp;-><init>()V

    sput-object v0, LX/mMp;->A00:LX/mMp;

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
