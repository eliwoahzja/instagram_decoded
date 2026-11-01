.class public final LX/dlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gm2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UtH;


# direct methods
.method public constructor <init>(LX/UtH;I)V
    .locals 0

    iput-object p1, p0, LX/dlz;->A01:LX/UtH;

    iput p2, p0, LX/dlz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ero()V
    .locals 3

    iget-object v2, p0, LX/dlz;->A01:LX/UtH;

    iget-object v0, v2, LX/UtH;->A05:Ljava/util/List;

    iget v1, p0, LX/dlz;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/8QJ;->A0G(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0I(II)V

    return-void
.end method
