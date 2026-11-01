.class public final LX/FBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/FBe;

.field public final synthetic A01:LX/LhV;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FBe;LX/LhV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/FBf;->A01:LX/LhV;

    iput-object p1, p0, LX/FBf;->A00:LX/FBe;

    iput-boolean p6, p0, LX/FBf;->A05:Z

    iput-object p5, p0, LX/FBf;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FBf;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/FBf;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FBf;->A01:LX/LhV;

    iget-object v2, p0, LX/FBf;->A00:LX/FBe;

    iget-boolean v6, p0, LX/FBf;->A05:Z

    iget-object v5, p0, LX/FBf;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/FBf;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/FBf;->A03:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v6}, LX/LhV;->Dx5(Landroid/view/MotionEvent;LX/FBe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
