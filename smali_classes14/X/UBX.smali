.class public final LX/UBX;
.super LX/auO;
.source ""


# instance fields
.field public final synthetic A00:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;)V
    .locals 0

    iput-object p1, p0, LX/UBX;->A00:LX/UBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/UBX;->A00:LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-virtual {v0}, LX/IR3;->A1T()V

    const/4 v0, 0x0

    return v0
.end method
