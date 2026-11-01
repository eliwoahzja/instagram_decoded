.class public final LX/KZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;I)V
    .locals 0

    iput p2, p0, LX/KZA;->A00:I

    iput-object p1, p0, LX/KZA;->A01:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CwS()I
    .locals 1

    iget-object v0, p0, LX/KZA;->A01:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0y:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    return v0
.end method

.method public final Dp0()I
    .locals 1

    iget v0, p0, LX/KZA;->A00:I

    return v0
.end method
