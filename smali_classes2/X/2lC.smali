.class public final LX/2lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA3;


# instance fields
.field public final synthetic A00:LX/2jR;


# direct methods
.method public constructor <init>(LX/2jR;)V
    .locals 0

    iput-object p1, p0, LX/2lC;->A00:LX/2jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7n()V
    .locals 2

    iget-object v1, p0, LX/2lC;->A00:LX/2jR;

    iget v0, v1, LX/2jR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2jR;->A01:I

    return-void
.end method

.method public final HN2()V
    .locals 2

    iget-object v1, p0, LX/2lC;->A00:LX/2jR;

    iget v0, v1, LX/2jR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jR;->A01:I

    return-void
.end method
