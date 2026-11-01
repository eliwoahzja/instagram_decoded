.class public abstract LX/8Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8Xw;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Xw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Xw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8Xw;->A01:LX/8Xw;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()Ljava/lang/Object;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/8Xw;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Xw;->A00()I

    move-result v0

    iput v0, p0, LX/8Xw;->A00:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8Xw;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
