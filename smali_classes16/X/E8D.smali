.class public final LX/E8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmd;


# instance fields
.field public final synthetic A00:LX/9n9;


# direct methods
.method public constructor <init>(LX/9n9;)V
    .locals 0

    iput-object p1, p0, LX/E8D;->A00:LX/9n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CST()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LX/E8D;->A00:LX/9n9;

    iget-object v0, v0, LX/9n9;->A0e:LX/9hQ;

    iget v2, v0, LX/9hQ;->A01:I

    iget v1, v0, LX/9hQ;->A00:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
