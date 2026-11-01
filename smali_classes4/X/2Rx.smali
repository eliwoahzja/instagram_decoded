.class public final LX/2Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/lvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    sput-object v0, LX/2Rx;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LX/lvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rx;->A00:LX/lvz;

    return-void
.end method


# virtual methods
.method public final EVV()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Rx;->A00:LX/lvz;

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    return v0
.end method
