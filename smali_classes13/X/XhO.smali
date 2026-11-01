.class public final LX/XhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/P4K;


# direct methods
.method public constructor <init>(LX/P4K;)V
    .locals 0

    iput-object p1, p0, LX/XhO;->A00:LX/P4K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    iget-object v0, p0, LX/XhO;->A00:LX/P4K;

    iget-object v6, v0, LX/P4K;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTH;

    add-int/lit8 v5, p3, 0x1

    iget-object v4, v0, LX/GTH;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/M37;

    iget-object v2, v0, LX/M37;->A02:Ljava/lang/Integer;

    iget-wide v0, v0, LX/M37;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/M37;->A00(Ljava/lang/Integer;IJ)LX/M37;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTH;

    invoke-virtual {v0}, LX/GTH;->A16()V

    return-void
.end method
