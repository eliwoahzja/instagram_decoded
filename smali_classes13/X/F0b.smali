.class public final LX/F0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/F0b;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v1, p0, LX/F0b;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/EY8;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A00()V

    :cond_0
    return-void
.end method
