.class public final LX/bZO;
.super LX/T3J;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/bZO;->A01:Ljava/lang/String;

    iput p2, p0, LX/bZO;->A00:I

    iput-object p1, p0, LX/bZO;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9q9;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v0, LX/5W5;

    invoke-direct {v0, p1}, LX/5W5;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/T3B;

    invoke-direct {v1, v0}, LX/T3B;-><init>(LX/pnN;)V

    new-instance v0, LX/bZO;

    invoke-direct {v0, p2, p3, p1}, LX/bZO;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    return-void
.end method
