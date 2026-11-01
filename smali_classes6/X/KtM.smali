.class public final LX/KtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AE8;


# direct methods
.method public constructor <init>(LX/AE8;)V
    .locals 0

    iput-object p1, p0, LX/KtM;->A00:LX/AE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KtM;->A00:LX/AE8;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/AE8;->A1F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/AE8;->A1F:Z

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/AE8;->A00(LX/AE8;I)V

    :cond_0
    return-void
.end method
