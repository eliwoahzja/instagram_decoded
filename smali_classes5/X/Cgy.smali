.class public final LX/Cgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/Cgy;->A00:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Cgy;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/2f8;

    invoke-direct {v0, v1}, LX/2f8;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
