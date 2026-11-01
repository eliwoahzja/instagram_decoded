.class public final LX/YiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnm;


# instance fields
.field public final synthetic A00:LX/RMB;


# direct methods
.method public constructor <init>(LX/RMB;)V
    .locals 0

    iput-object p1, p0, LX/YiW;->A00:LX/RMB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH4(I)V
    .locals 1

    iget-object v0, p0, LX/YiW;->A00:LX/RMB;

    iget-object v0, v0, LX/RMB;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
