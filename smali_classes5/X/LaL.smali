.class public final LX/LaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvi;


# instance fields
.field public final synthetic A00:LX/1iI;


# direct methods
.method public constructor <init>(LX/1iI;)V
    .locals 0

    iput-object p1, p0, LX/LaL;->A00:LX/1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXk()Z
    .locals 1

    iget-object v0, p0, LX/LaL;->A00:LX/1iI;

    invoke-virtual {v0}, LX/20k;->C93()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
