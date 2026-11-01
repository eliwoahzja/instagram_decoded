.class public final LX/N1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/N1z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1tA;I)LX/2go;
    .locals 1

    new-instance v0, LX/N1z;

    invoke-direct {v0, p1}, LX/N1z;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v0

    return-object v0
.end method
