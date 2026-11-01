.class public final LX/VCp;
.super LX/WCZ;
.source ""


# instance fields
.field public final A00:LX/VSL;

.field public final A01:LX/VRL;

.field public final A02:LX/VRL;

.field public final A03:LX/VQj;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:LX/VQn;

.field public final A0A:LX/VQz;

.field public final A0B:LX/VQz;

.field public final A0C:LX/VQy;

.field public final A0D:LX/VQy;


# direct methods
.method public constructor <init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-static {p1, p13, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/WCZ;->A00:LX/VQn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/VCp;->A00:LX/VSL;

    iput-object p13, p0, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/VCp;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/VCp;->A01:LX/VRL;

    iput-object p3, p0, LX/VCp;->A02:LX/VRL;

    iput-object p4, p0, LX/VCp;->A03:LX/VQj;

    iput-object p8, p0, LX/VCp;->A0D:LX/VQy;

    iput-object p9, p0, LX/VCp;->A0C:LX/VQy;

    iput-object p6, p0, LX/VCp;->A0B:LX/VQz;

    iput-object p7, p0, LX/VCp;->A0A:LX/VQz;

    iput-object p5, p0, LX/VCp;->A09:LX/VQn;

    iput-object p10, p0, LX/VCp;->A05:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/VCp;->A08:Z

    iput-object p11, p0, LX/VCp;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/lyx;LX/VCp;)LX/09S;
    .locals 9

    sget-object v0, LX/VQy;->A2F:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v7

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-object v0, p1, LX/VCp;->A0A:LX/VQz;

    invoke-interface {p0, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v6

    iget-object v0, p1, LX/VCp;->A0D:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v4

    iget-object v0, p1, LX/VCp;->A0C:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v4, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v0, LX/VQy;->A2D:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    sget-object v0, LX/VQy;->A2C:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, p1, LX/VCp;->A0B:LX/VQz;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VCp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VCp;

    iget-object v1, p0, LX/VCp;->A00:LX/VSL;

    iget-object v0, p1, LX/VCp;->A00:LX/VSL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VCp;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VCp;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VCp;->A01:LX/VRL;

    iget-object v0, p1, LX/VCp;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A02:LX/VRL;

    iget-object v0, p1, LX/VCp;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A03:LX/VQj;

    iget-object v0, p1, LX/VCp;->A03:LX/VQj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A0D:LX/VQy;

    iget-object v0, p1, LX/VCp;->A0D:LX/VQy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A0C:LX/VQy;

    iget-object v0, p1, LX/VCp;->A0C:LX/VQy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A0B:LX/VQz;

    iget-object v0, p1, LX/VCp;->A0B:LX/VQz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A0A:LX/VQz;

    iget-object v0, p1, LX/VCp;->A0A:LX/VQz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A09:LX/VQn;

    iget-object v0, p1, LX/VCp;->A09:LX/VQn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/VCp;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VCp;->A08:Z

    iget-boolean v0, p1, LX/VCp;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VCp;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/VCp;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/VCp;->A00:LX/VSL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A01:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A02:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A03:LX/VQj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A0D:LX/VQy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A0C:LX/VQy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A0B:LX/VQz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VCp;->A0A:LX/VQz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A09:LX/VQn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/VCp;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xn5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/VCp;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VCp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zf0;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/VCp;->A00:LX/VSL;

    iget-object v14, v0, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/VCp;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/VCp;->A01:LX/VRL;

    iget-object v11, v0, LX/VCp;->A02:LX/VRL;

    iget-object v10, v0, LX/VCp;->A03:LX/VQj;

    iget-object v9, v0, LX/VCp;->A0D:LX/VQy;

    iget-object v8, v0, LX/VCp;->A0C:LX/VQy;

    iget-object v7, v0, LX/VCp;->A0B:LX/VQz;

    iget-object v6, v0, LX/VCp;->A0A:LX/VQz;

    iget-object v5, v0, LX/VCp;->A09:LX/VQn;

    iget-object v4, v0, LX/VCp;->A05:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/VCp;->A08:Z

    iget-object v2, v0, LX/VCp;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    invoke-static {v15, v14, v0, v1}, LX/BRI;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContainedInTextInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/Xn5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Zf0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
