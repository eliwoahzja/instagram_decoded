.class public final LX/DBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    iput p5, p0, LX/DBB;->$t:I

    iput-object p1, p0, LX/DBB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DBB;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/DBB;->A04:Z

    iput p4, p0, LX/DBB;->A00:I

    iput-object p3, p0, LX/DBB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1I(LX/Rs7;)V
    .locals 5

    iget v0, p0, LX/DBB;->$t:I

    iget-object v4, p0, LX/DBB;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/3Xf;

    iget-object v3, p0, LX/DBB;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/DBB;->A04:Z

    iget v0, p0, LX/DBB;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/DBB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0, v1, v2}, LX/3Xf;->A03(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_0
    check-cast v4, LX/3Xf;

    iget-object v3, p0, LX/DBB;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/DBB;->A04:Z

    iget v0, p0, LX/DBB;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/DBB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0, v1, v2}, LX/3Xf;->A02(LX/3Xf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method
