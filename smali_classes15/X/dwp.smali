.class public final LX/dwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XOf;


# direct methods
.method public constructor <init>(LX/XOf;I)V
    .locals 0

    iput-object p1, p0, LX/dwp;->A01:LX/XOf;

    iput p2, p0, LX/dwp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dwp;->A01:LX/XOf;

    iget v0, p0, LX/dwp;->A00:I

    invoke-virtual {v1, v0, p1}, LX/XOf;->A00(ILjava/lang/Object;)V

    return-void
.end method
