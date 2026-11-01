.class public final LX/Eh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jy6;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jy6;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eh9;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Eh9;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Eh9;->A00:LX/Jy6;

    return-void
.end method
