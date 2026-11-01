.class public final LX/OUz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/OdC;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/OdC;IIJZZ)V
    .locals 1

    iput p3, p0, LX/OUz;->A01:I

    iput-boolean p7, p0, LX/OUz;->A06:Z

    iput-wide p5, p0, LX/OUz;->A02:J

    iput-object p1, p0, LX/OUz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OUz;->A04:LX/OdC;

    iput-boolean p8, p0, LX/OUz;->A05:Z

    iput p4, p0, LX/OUz;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/Hrz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/OUz;->A01:I

    iget-boolean v7, p0, LX/OUz;->A06:Z

    iget-wide v5, p0, LX/OUz;->A02:J

    iget-object v1, p0, LX/OUz;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/OUz;->A04:LX/OdC;

    iget-boolean v8, p0, LX/OUz;->A05:Z

    iget v4, p0, LX/OUz;->A00:I

    invoke-static/range {v0 .. v8}, LX/KLv;->A00(LX/Hrz;Ljava/lang/String;LX/OdC;IIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
