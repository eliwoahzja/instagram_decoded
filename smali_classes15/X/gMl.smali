.class public final LX/gMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C9B;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C9B;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/gMl;->A00:LX/C9B;

    iput-object p4, p0, LX/gMl;->A03:Ljava/util/List;

    iput-object p2, p0, LX/gMl;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/gMl;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gMl;->A00:LX/C9B;

    iget-object v0, p0, LX/gMl;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/C9B;->A01(LX/C9B;Ljava/util/List;)V

    iget-object v0, p0, LX/gMl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/C9B;->A00:I

    :cond_0
    iget-object v0, p0, LX/gMl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/C9B;->A01:I

    :cond_1
    iget v2, v3, LX/C9B;->A00:I

    iget v1, v3, LX/C9B;->A01:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/C9B;->A00(LX/C9B;Ljava/lang/Integer;II)V

    return-void
.end method
