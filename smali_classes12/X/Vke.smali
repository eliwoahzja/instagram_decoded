.class public final LX/Vke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zig;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vke;->$t:I

    iput-object p1, p0, LX/Vke;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeW(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, LX/Vke;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iput-object p1, v0, LX/6oE;->A0u:Landroid/os/Parcelable;

    return-void
.end method
