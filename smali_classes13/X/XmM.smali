.class public final LX/XmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# static fields
.field public static final A00:LX/XmM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XmM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XmM;->A00:LX/XmM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/16 v0, 0x20

    if-ne p2, v1, :cond_0

    iget v1, p1, LX/2UI;->A02:I

    shr-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p1, LX/2UI;->A00:I

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v1, p1, LX/2UI;->A01:I

    goto :goto_0
.end method
