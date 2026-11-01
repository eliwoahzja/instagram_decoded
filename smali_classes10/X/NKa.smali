.class public final LX/NKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# static fields
.field public static final A00:LX/NKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NKa;

    invoke-direct {v0}, LX/NKa;-><init>()V

    sput-object v0, LX/NKa;->A00:LX/NKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3h0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0xa2a161f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DJT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
