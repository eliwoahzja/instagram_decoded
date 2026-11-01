.class public abstract LX/bFU;
.super LX/lKP;
.source ""


# static fields
.field public static final A06:LX/Esp;

.field public static final A07:LX/Esp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/bFU;->A06:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/bFU;->A07:LX/Esp;

    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;II)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/lKP;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, LX/bFU;->A00:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    iput v0, p0, LX/bFU;->A01:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/bFU;->A02:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/bFU;->A03:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/bFU;->A04:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/bFU;->A05:Z

    return-void
.end method
