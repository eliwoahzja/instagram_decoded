.class public final LX/dx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XOf;


# direct methods
.method public constructor <init>(LX/XOf;I)V
    .locals 0

    iput-object p1, p0, LX/dx0;->A01:LX/XOf;

    iput p2, p0, LX/dx0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff4()V
    .locals 3

    iget-object v2, p0, LX/dx0;->A01:LX/XOf;

    iget v1, p0, LX/dx0;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/XOf;->A00(ILjava/lang/Object;)V

    return-void
.end method
