.class public final LX/IBH;
.super LX/3i3;
.source ""


# static fields
.field public static final A00:LX/IBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IBH;

    invoke-direct {v0}, LX/IBH;-><init>()V

    sput-object v0, LX/IBH;->A00:LX/IBH;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/Lcj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/8op;

    invoke-direct {v1, v0, v2}, LX/8op;-><init>(LX/2gb;LX/FrN;)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/3i3;-><init>(LX/8op;I)V

    return-void
.end method
