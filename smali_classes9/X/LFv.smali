.class public final LX/LFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/LFv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LFv;

    invoke-direct {v0}, LX/LFv;-><init>()V

    sput-object v0, LX/LFv;->A00:LX/LFv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x74973a3e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v0, LX/652;->A02:LX/L3l;

    if-nez v0, :cond_0

    const-string v0, "warningListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/L3l;->A01()V

    const v0, 0x44e30d3a

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
