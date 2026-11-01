.class public final LX/MFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MFX;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/MHD;Z)V
    .locals 1

    iput-boolean p1, p0, LX/MHD;->A00:Z

    iget-object p1, p0, LX/MHD;->A01:LX/MMf;

    iget-object v0, p1, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/MMf;->A01:LX/MFX;

    iget-object v0, v0, LX/MFX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p1, LX/MMf;->A00:LX/KKQ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KKQ;->A00:Ljava/util/List;

    invoke-static {p1}, LX/MMf;->A00(LX/MMf;)V

    return-void
.end method
