.class public final LX/Hi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Hi3;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/eO3;
    .locals 2

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/Hi3;->A00:I

    iput v0, v1, LX/eO3;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/eO3;->A01:I

    iget-object v0, p0, LX/Hi3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/eO3;->A02:Ljava/lang/String;

    return-object v1
.end method
