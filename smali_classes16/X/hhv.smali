.class public final LX/hhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llx;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/RLT;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/RLT;)V
    .locals 0

    iput-object p1, p0, LX/hhv;->A01:LX/09Y;

    iput-object p3, p0, LX/hhv;->A02:LX/RLT;

    iput-object p2, p0, LX/hhv;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7U(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/hhv;->A00:LX/09Y;

    iget-object v0, p0, LX/hhv;->A02:LX/RLT;

    iget-object v0, v0, LX/RLT;->A02:LX/a0q;

    iget v0, v0, LX/a0q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/hhv;->A01:LX/09Y;

    iget-object v0, p0, LX/hhv;->A02:LX/RLT;

    iget-object v0, v0, LX/RLT;->A02:LX/a0q;

    iget-boolean v0, v0, LX/a0q;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
