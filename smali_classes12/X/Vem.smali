.class public final LX/Vem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fcg;I)V
    .locals 0

    iput p2, p0, LX/Vem;->$t:I

    iput-object p1, p0, LX/Vem;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/Vem;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
