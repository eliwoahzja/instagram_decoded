.class public final LX/Omv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cib;


# direct methods
.method public constructor <init>(LX/Cib;I)V
    .locals 0

    iput-object p1, p0, LX/Omv;->A01:LX/Cib;

    iput p2, p0, LX/Omv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Omv;->A01:LX/Cib;

    iget-boolean v0, v3, LX/Cib;->A05:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/Omv;->A00:I

    iget-boolean v0, v3, LX/Cib;->A0E:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v3}, LX/Cib;->A02(LX/Cib;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cib;->A08:Z

    invoke-virtual {v3, v2, v1}, LX/Cib;->GhJ(II)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Cib;->A08:Z

    :cond_1
    return-void
.end method
