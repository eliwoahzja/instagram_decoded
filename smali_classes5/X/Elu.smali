.class public final LX/Elu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3AD;


# direct methods
.method public constructor <init>(LX/3AD;I)V
    .locals 0

    iput-object p1, p0, LX/Elu;->A01:LX/3AD;

    iput p2, p0, LX/Elu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Elu;->A01:LX/3AD;

    iget v3, p0, LX/Elu;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3AD;->A09(Ljava/util/List;IIZ)V

    return-void
.end method
