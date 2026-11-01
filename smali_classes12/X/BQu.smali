.class public abstract LX/BQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/BQe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BQe;

    iget-object v0, v0, LX/BQe;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BQu;->A00:Ljava/lang/Object;

    return-object v0
.end method
