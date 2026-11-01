.class public final LX/IZ5;
.super LX/Jtr;
.source ""


# instance fields
.field public final synthetic A00:LX/aFM;


# direct methods
.method public constructor <init>(LX/aFM;)V
    .locals 0

    iput-object p1, p0, LX/IZ5;->A00:LX/aFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 1

    iget-object v0, p0, LX/IZ5;->A00:LX/aFM;

    iget-boolean v0, v0, LX/aFM;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
