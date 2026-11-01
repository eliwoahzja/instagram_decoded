.class public final LX/CtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CtY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtY;

    invoke-direct {v0}, LX/CtY;-><init>()V

    sput-object v0, LX/CtY;->A00:LX/CtY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4b0de88c    # 9300108.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c020fe

    const-string v0, "Test MME"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const v0, -0x7cb159de

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
